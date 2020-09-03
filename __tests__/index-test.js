/* eslint-disable no-underscore-dangle */

import testFn from '../src';

test('test test', () => {
  expect(testFn()).toBe('test value');
});
