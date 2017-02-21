.class public final Lqob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/support/v7/widget/SwitchCompat;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/support/v7/widget/SwitchCompat;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/support/v7/widget/SwitchCompat;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/support/v7/widget/SwitchCompat;

.field public a:Landroid/view/View;

.field public b:Louk;

.field public c:Landroid/widget/EditText;

.field public d:Lqod;

.field public e:Lqod;

.field public f:Lqod;

.field public g:Lqod;

.field public h:Lqod;

.field public i:Landroid/widget/Spinner;

.field public j:Lqod;

.field public k:Landroid/widget/Spinner;

.field private l:Landroid/app/Activity;

.field private m:Lysb;

.field private n:Lwaw;

.field private o:Lqoc;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/support/design/widget/TextInputLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/support/v7/widget/SwitchCompat;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lwvy;Lysb;Lwaw;Louk;Ljava/lang/String;Lqoc;)V
    .locals 10

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lqob;->l:Landroid/app/Activity;

    .line 99
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lqob;->a:Landroid/view/View;

    .line 100
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    iput-object v1, p0, Lqob;->m:Lysb;

    .line 102
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iput-object v1, p0, Lqob;->n:Lwaw;

    .line 103
    invoke-static/range {p6 .. p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iput-object v1, p0, Lqob;->b:Louk;

    .line 104
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    iput-object v1, p0, Lqob;->o:Lqoc;

    .line 105
    move-object/from16 v0, p7

    iput-object v0, p0, Lqob;->p:Ljava/lang/String;

    .line 107
    const v1, 0x7f0f063b

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lqob;->q:Landroid/widget/ImageButton;

    .line 110
    const v1, 0x7f0f063d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lqob;->c:Landroid/widget/EditText;

    .line 111
    const v1, 0x7f0f063c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lqob;->r:Landroid/support/design/widget/TextInputLayout;

    .line 112
    const v1, 0x7f0f0642

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqob;->s:Landroid/view/View;

    .line 113
    const v1, 0x7f0f0643

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqob;->t:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0f0644

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqob;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 118
    const v1, 0x7f0f063f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqob;->v:Landroid/view/View;

    .line 119
    const v1, 0x7f0f0640

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqob;->w:Landroid/widget/TextView;

    .line 120
    const v1, 0x7f0f0641

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqob;->x:Landroid/support/v7/widget/SwitchCompat;

    .line 122
    const v1, 0x7f0f0645

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqob;->y:Landroid/view/View;

    .line 123
    const v1, 0x7f0f0646

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqob;->z:Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0f0647

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqob;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 127
    const v1, 0x7f0f0648

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqob;->B:Landroid/view/View;

    .line 128
    const v1, 0x7f0f0649

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqob;->C:Landroid/widget/TextView;

    .line 130
    const v1, 0x7f0f064a

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqob;->D:Landroid/support/v7/widget/SwitchCompat;

    .line 133
    const v1, 0x7f0f064b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqob;->E:Landroid/view/View;

    .line 134
    const v1, 0x7f0f064c

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqob;->F:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f0f064d

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqob;->G:Landroid/support/v7/widget/SwitchCompat;

    .line 139
    const v1, 0x7f0f064e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lqob;->i:Landroid/widget/Spinner;

    .line 141
    const v1, 0x7f0f064f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqob;->H:Landroid/view/View;

    .line 142
    const v1, 0x7f0f0650

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqob;->I:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0f0651

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqob;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 145
    const v1, 0x7f0f0652

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lqob;->k:Landroid/widget/Spinner;

    .line 147
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lqob;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v1, p3, Lwvy;->a:Lwvx;

    .line 1157
    if-eqz v1, :cond_4

    iget-object v2, v1, Lwvx;->a:Lwlz;

    if-eqz v2, :cond_4

    .line 1158
    iget-object v1, v1, Lwvx;->a:Lwlz;

    .line 1159
    iget-object v2, v1, Lwlz;->c:Luzc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwlz;->c:Luzc;

    iget-object v2, v2, Luzc;->a:Luzb;

    if-eqz v2, :cond_0

    .line 1161
    iget-object v2, p0, Lqob;->r:Landroid/support/design/widget/TextInputLayout;

    iget-object v3, v1, Lwlz;->c:Luzc;

    iget-object v3, v3, Luzc;->a:Luzb;

    iget-object v3, v3, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1164
    :cond_0
    iget-object v2, v1, Lwlz;->b:Lwdt;

    if-eqz v2, :cond_1

    .line 1165
    iget-object v2, p0, Lqob;->r:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Lwlz;->eI_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_1
    iget v2, v1, Lwlz;->e:I

    if-eqz v2, :cond_2

    .line 1168
    iget-object v2, p0, Lqob;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lwlz;->e:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1171
    :cond_2
    iget-object v2, p0, Lqob;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 1172
    iget-object v1, p0, Lqob;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lqob;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_3
    :goto_0
    iget-object v1, p0, Lqob;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1179
    :cond_4
    iget-object v1, p3, Lwvy;->b:Lwvv;

    .line 1181
    if-eqz v1, :cond_5

    .line 1182
    iget-object v8, v1, Lwvv;->a:Lwlv;

    .line 1183
    new-instance v1, Lqod;

    iget-object v2, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqob;->m:Lysb;

    iget-object v4, p0, Lqob;->n:Lwaw;

    iget-object v5, p0, Lqob;->v:Landroid/view/View;

    iget-object v6, p0, Lqob;->w:Landroid/widget/TextView;

    iget-object v7, p0, Lqob;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v1, p0, Lqob;->e:Lqod;

    .line 1192
    iget-object v1, p0, Lqob;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_5
    iget-object v1, p3, Lwvy;->c:Lwvv;

    .line 1197
    if-eqz v1, :cond_6

    iget-object v2, v1, Lwvv;->a:Lwlv;

    if-eqz v2, :cond_6

    .line 1198
    iget-object v8, v1, Lwvv;->a:Lwlv;

    .line 1199
    new-instance v1, Lqod;

    iget-object v2, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqob;->m:Lysb;

    iget-object v4, p0, Lqob;->n:Lwaw;

    iget-object v5, p0, Lqob;->s:Landroid/view/View;

    iget-object v6, p0, Lqob;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lqob;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v1, p0, Lqob;->d:Lqod;

    .line 1208
    iget-object v1, p0, Lqob;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    :cond_6
    iget-object v8, p3, Lwvy;->d:Lwvv;

    .line 1213
    if-eqz v8, :cond_7

    iget-object v1, v8, Lwvv;->a:Lwlv;

    if-eqz v1, :cond_7

    .line 1214
    new-instance v1, Lqod;

    iget-object v2, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqob;->m:Lysb;

    iget-object v4, p0, Lqob;->n:Lwaw;

    iget-object v5, p0, Lqob;->y:Landroid/view/View;

    iget-object v6, p0, Lqob;->z:Landroid/widget/TextView;

    iget-object v7, p0, Lqob;->A:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwvv;->a:Lwlv;

    invoke-direct/range {v1 .. v8}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v1, p0, Lqob;->f:Lqod;

    .line 1223
    iget-object v1, p0, Lqob;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object v8, p3, Lwvy;->f:Lwvv;

    .line 1227
    if-eqz v8, :cond_7

    iget-object v1, v8, Lwvv;->a:Lwlv;

    if-eqz v1, :cond_7

    .line 1229
    new-instance v1, Lqod;

    iget-object v2, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqob;->m:Lysb;

    iget-object v4, p0, Lqob;->n:Lwaw;

    iget-object v5, p0, Lqob;->B:Landroid/view/View;

    iget-object v6, p0, Lqob;->C:Landroid/widget/TextView;

    iget-object v7, p0, Lqob;->D:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwvv;->a:Lwlv;

    invoke-direct/range {v1 .. v8}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v1, p0, Lqob;->g:Lqod;

    .line 1239
    iget-object v2, p0, Lqob;->B:Landroid/view/View;

    iget-object v1, p0, Lqob;->f:Lqod;

    .line 3156
    iget-object v1, v1, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 1239
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v1, p0, Lqob;->f:Lqod;

    invoke-virtual {v1, p0}, Lqod;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1245
    :cond_7
    iget-object v1, p3, Lwvy;->e:Lwwf;

    .line 1247
    if-eqz v1, :cond_c

    iget-object v2, v1, Lwwf;->a:Lwwe;

    if-eqz v2, :cond_c

    .line 1249
    iget-object v9, v1, Lwwf;->a:Lwwe;

    .line 1252
    iget-object v8, v9, Lwwe;->a:Lwvv;

    .line 1254
    if-eqz v8, :cond_8

    iget-object v1, v8, Lwvv;->a:Lwlv;

    if-eqz v1, :cond_8

    .line 1256
    new-instance v1, Lqod;

    iget-object v2, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqob;->m:Lysb;

    iget-object v4, p0, Lqob;->n:Lwaw;

    iget-object v5, p0, Lqob;->E:Landroid/view/View;

    iget-object v6, p0, Lqob;->F:Landroid/widget/TextView;

    iget-object v7, p0, Lqob;->G:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwvv;->a:Lwlv;

    invoke-direct/range {v1 .. v8}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v1, p0, Lqob;->h:Lqod;

    .line 1265
    iget-object v1, p0, Lqob;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    :cond_8
    iget-object v1, v9, Lwwe;->b:Lwvw;

    .line 1269
    if-eqz v1, :cond_a

    iget-object v2, v1, Lwvw;->a:Lwlw;

    if-eqz v2, :cond_a

    .line 1270
    iget-object v1, v1, Lwvw;->a:Lwlw;

    .line 1271
    invoke-direct {p0, v1}, Lqob;->a(Lwlw;)Lqoe;

    move-result-object v2

    .line 1272
    iget-object v3, p0, Lqob;->i:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1273
    iget-object v2, v1, Lwlw;->c:Luzc;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lwlw;->c:Luzc;

    iget-object v2, v2, Luzc;->a:Luzb;

    if-eqz v2, :cond_9

    .line 1275
    iget-object v2, p0, Lqob;->i:Landroid/widget/Spinner;

    iget-object v1, v1, Lwlw;->c:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1278
    :cond_9
    iget-object v1, p0, Lqob;->i:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1281
    :cond_a
    iget-object v8, v9, Lwwe;->c:Lwvv;

    .line 1283
    if-eqz v8, :cond_c

    iget-object v1, v8, Lwvv;->a:Lwlv;

    if-eqz v1, :cond_c

    .line 1284
    new-instance v1, Lqod;

    iget-object v2, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqob;->m:Lysb;

    iget-object v4, p0, Lqob;->n:Lwaw;

    iget-object v5, p0, Lqob;->H:Landroid/view/View;

    iget-object v6, p0, Lqob;->I:Landroid/widget/TextView;

    iget-object v7, p0, Lqob;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwvv;->a:Lwlv;

    invoke-direct/range {v1 .. v8}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v1, p0, Lqob;->j:Lqod;

    .line 1293
    iget-object v1, p0, Lqob;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    iget-object v1, v9, Lwwe;->d:Lwvw;

    .line 1297
    if-eqz v1, :cond_c

    iget-object v2, v1, Lwvw;->a:Lwlw;

    if-eqz v2, :cond_c

    .line 1298
    iget-object v1, v1, Lwvw;->a:Lwlw;

    .line 1299
    invoke-direct {p0, v1}, Lqob;->a(Lwlw;)Lqoe;

    move-result-object v2

    .line 1300
    iget-object v3, p0, Lqob;->k:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1301
    iget-object v2, v1, Lwlw;->c:Luzc;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lwlw;->c:Luzc;

    iget-object v2, v2, Luzc;->a:Luzb;

    if-eqz v2, :cond_b

    .line 1303
    iget-object v2, p0, Lqob;->k:Landroid/widget/Spinner;

    iget-object v1, v1, Lwlw;->c:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1307
    :cond_b
    iget-object v2, p0, Lqob;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lqob;->j:Lqod;

    .line 4156
    iget-object v1, v1, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 1307
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1309
    iget-object v1, p0, Lqob;->j:Lqod;

    invoke-virtual {v1, p0}, Lqod;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1313
    :cond_c
    return-void

    .line 1173
    :cond_d
    iget-object v2, v1, Lwlz;->d:Lwdt;

    if-eqz v2, :cond_3

    .line 1174
    iget-object v2, p0, Lqob;->c:Landroid/widget/EditText;

    .line 2093
    iget-object v3, v1, Lwlz;->g:Landroid/text/Spanned;

    if-nez v3, :cond_e

    .line 2094
    iget-object v3, v1, Lwlz;->d:Lwdt;

    .line 2095
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwlz;->g:Landroid/text/Spanned;

    .line 2097
    :cond_e
    iget-object v1, v1, Lwlz;->g:Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3156
    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 4156
    :cond_10
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private final a(Lwlw;)Lqoe;
    .locals 9

    .prologue
    .line 316
    new-instance v0, Lqoe;

    iget-object v1, p0, Lqob;->l:Landroid/app/Activity;

    iget-object v2, p0, Lqob;->m:Lysb;

    const v4, 0x7f040174

    const v5, 0x7f040173

    const v6, 0x7f0f00e3

    const v7, 0x7f0f00e4

    const v8, 0x7f0f0110

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lqoe;-><init>(Landroid/content/Context;Lysb;Lwlw;IIIII)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 499
    iget-object v2, p0, Lqob;->A:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_2

    .line 500
    iget-object v2, p0, Lqob;->B:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 500
    goto :goto_0

    .line 501
    :cond_2
    iget-object v2, p0, Lqob;->J:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_0

    .line 502
    iget-object v2, p0, Lqob;->k:Landroid/widget/Spinner;

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lqob;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 488
    iget-object v0, p0, Lqob;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lqob;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lqob;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 492
    iget-object v0, p0, Lqob;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 493
    iget-object v0, p0, Lqob;->o:Lqoc;

    invoke-interface {v0}, Lqoc;->z()V

    goto :goto_0
.end method
