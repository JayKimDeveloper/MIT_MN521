#!/bin/bash
# VPCS 설정 스크립트
# Customer A - CustomerA_EventPool
# 생성일: 2025-09-24T01:12:48Z

echo "================================================"
echo "VPCS 수동 설정 가이드"
echo "================================================"
echo ""
echo "access-sw4에 연결된 VPCS들에 다음 설정 적용:"
echo ""
echo "VPCS-A4 설정:"
echo "VPCS> ip 10.100.50.10/24 10.100.50.1"
echo "VPCS> save"
echo ""
echo "VPCS-A5 설정:"
echo "VPCS> ip 10.100.50.20/24 10.100.50.1"
echo "VPCS> save"
echo ""
echo "연결성 테스트:"
echo "VPCS> ping 10.100.50.1"
echo "VPCS> ping 10.100.10.10  # 기존 Customer A 네트워크 테스트"
echo ""
echo "================================================"
