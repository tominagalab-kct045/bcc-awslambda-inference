# tominagalab-kct045/bcc-awslambda-inference
## ���|�W�g���T�v  
�{���|�W�g���́C��H�� �щp���������̃r�[�`�N���[���N���E�h�T�[�r�X�J���v���W�F�N�g�̂��߂̂��̂ł��D�{���|�W�g�����񋟂����L����̂́C�ȉ��ɂȂ�܂��D  
- mmdetection�x�[�X�̐��_���s��python�v���O�����D 
- ��Lpython�v���O�������܂�Docker�C���[�W�쐬�̂��߂̊e�탊�\�[�X�D
- AWS ECR �T�[�r�X�ɍ쐬�����R���e�i���|�W�g���ւ̃v�b�V�����s���X�N���v�g�D

## �t�H���_�\��
```
.
������ Dockerfile
������ README.md
������ app
��   ������ app.py
������ checkpoints
��   ������ mask_rcnn
������ configs
��   ������ mask_rcnn
������ entry.sh
```

### �t�H���_�ڍ�
| FOLDER      | DETAIL | 
| :---------- | ------ |  
| app         | AWS Lambda �֐��Ŏ��s����python�t�@�C����z�u���܂� |
| checkpoints | mmdetection�Ń��[�h����checkpoint�t�@�C����z�u���܂��D���_���f�����ƂɃt�H���_�������Ă�������|
| configs     | mmdetection�Ń��[�h����config�t�@�C����z�u���܂��D���_���f�����ƂɃt�H���_�������Ă������� |


## ���\�[�X�ڍ�  
### __./Dockerfile__  
Docker�C���[�W�̍ޗ��ł��DAWS Lambda + AWS ECR�ŃR���e�i���s��z�肵�č쐬���Ă���D�ڍׂ�Dockerfile���̃R�����g���Q�Ƃ̂��ƁD

### __./entry.sh__  
AWS Lambda�֐����R���e�i���r���h��Ɏ��s����X�N���v�g�ł��D�쐬����R���e�i��COPY����K�v������܂��D�܂��CLambda�֐��쐬��ɁCAWS�R���\�[����ŃG���g���|�C���g�Ƃ��Ė{�t�@�C����ݒ肷��K�v������܂��D


