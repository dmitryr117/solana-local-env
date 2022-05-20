#!/bin/bash

searchstr="^solana_program::declare_id!(\"\w\+\")"
replacement="solana_program::declare_id!(\"testvalue\")"
sed "s/${searchstr}/${replacement}/gm" $1 > $2

