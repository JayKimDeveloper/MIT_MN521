#!/bin/bash
# VPCS 설정 정리 스크립트
# Customer A 확장 설정 제거
# 생성일: 2025-09-22T15:02:29Z

echo "================================================"
echo "VPCS 수동 정리 가이드"
echo "================================================"
echo ""
echo "access-sw4에 연결된 VPCS들의 설정 초기화:"
echo ""
echo "각 VPCS에서 다음 명령 실행:"
echo ""
echo "VPCS-A4 정리:"
echo "VPCS> ip dhcp"
echo "VPCS> save"
echo ""
echo "VPCS-A5 정리:"
echo "VPCS> ip dhcp"
echo "VPCS> save"
echo ""
echo "또는 IP 완전 제거:"
echo "VPCS> clear ip"
echo "VPCS> save"
echo ""
echo "설정 확인:"
echo "VPCS> show ip"
echo ""
echo "================================================"
