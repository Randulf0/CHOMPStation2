import { useBackend } from 'tgui/backend';
import { Window } from 'tgui/layouts';
import { Box, Button, LabeledList, ProgressBar } from 'tgui-core/components';

type Data = {
  wintick: number;
  instructions: string;
  gameStatus: string;
  winscreen: string;
};

export const ClawMachine = (props) => {
  const { act, data } = useBackend<Data>();
  const { wintick, instructions, gameStatus, winscreen } = data;

  let body;

  if (gameStatus === 'CLAWMACHINE_NEW') {
    body = (
      <Box align="center">
        <br /> <hr />
        <b>Pay to Play!</b> <br /> <hr />
        {instructions}
        <br /> <hr /> <br />
        <Button onClick={() => act('newgame')}>Start</Button>
      </Box>
    );
  } else if (gameStatus === 'CLAWMACHINE_END') {
    body = (
      <Box align="center">
        <br /> <hr />
        <b>Thank you for playing!</b> <br /> <hr />
        {winscreen}
        <br /> <hr /> <br />
        <Button onClick={() => act('return')}>Close</Button>
      </Box>
    );
  } else if (gameStatus === 'CLAWMACHINE_ON') {
    body = (
      <Window.Content>
        <LabeledList>
          <LabeledList.Item label="Progress">
            <ProgressBar
              ranges={{
                bad: [-Infinity, 0],
                average: [1, 7],
                good: [8, Infinity],
              }}
              value={wintick}
              minValue={0}
              maxValue={10}
            />
          </LabeledList.Item>
        </LabeledList>
        <Box align="center">
          <br /> <hr /> <br />
          {instructions}
          <br /> <br /> <hr /> <br /> <br />
          <Button onClick={() => act('pointless')}>Up</Button>
          <br /> <br />
          <Button onClick={() => act('pointless')}>Left</Button>
          <Button onClick={() => act('pointless')}>Right</Button>
          <br /> <br />
          <Button onClick={() => act('pointless')}>Down</Button>
        </Box>
      </Window.Content>
    );
  }
  return (
    <Window>
      <center>{body}</center>
    </Window>
  );
};
