/*
 * Copyright (c) 2020, Kanan Yusubov. - All Rights Reserved
 * Unauthorized copying of this file, via any medium is strictly prohibited.
 * Proprietary and confidential
 * Written by: Kanan Yusubov <kanan.yusub@gmail.com>, July 2020
 */

import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class FetchPostsRequested extends HomeEvent {}
