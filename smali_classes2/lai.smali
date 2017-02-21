.class public final Llai;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Llab;
.implements Llap;
.implements Llav;
.implements Llaz;
.implements Llbc;
.implements Lwax;


# instance fields
.field public Y:Lwaw;

.field public Z:Llah;

.field public aa:Louk;

.field public ab:Llal;

.field public ac:Llaq;

.field public ad:Lkzz;

.field public ae:Llba;

.field public af:Llaw;

.field private ag:Lxgh;

.field private ah:Lgi;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lxgh;Z)Llai;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Llai;

    invoke-direct {v0}, Llai;-><init>()V

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v2, "ARG_INTRO_RENDERER"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 117
    const-string v2, "ARG_SHOW_AS_DIALOG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v0, v1}, Llai;->f(Landroid/os/Bundle;)V

    .line 119
    if-eqz p2, :cond_0

    .line 121
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Llai;->a(II)V

    .line 122
    invoke-virtual {v0, v4}, Llai;->c_(Z)V

    .line 124
    :cond_0
    return-object v0
.end method

.method private final a(Lfw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Llai;->ah:Lgi;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Llai;->h()Lgi;

    move-result-object v0

    iput-object v0, p0, Llai;->ah:Lgi;

    .line 169
    :cond_0
    iget-object v0, p0, Llai;->ah:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 170
    const v1, 0x7f0f0796

    invoke-virtual {v0, v1, p1, p2}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    .line 171
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    .line 172
    invoke-virtual {v0}, Lgx;->b()I

    .line 174
    iput-object p2, p0, Llai;->ai:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private final a(Louy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Llai;->aa:Louk;

    invoke-interface {v0, p1, v1, v1}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 247
    return-void
.end method

.method private final a(Lxft;)V
    .locals 6

    .prologue
    .line 210
    iget-wide v0, p0, Llai;->an:J

    .line 1075
    new-instance v2, Lkzz;

    invoke-direct {v2}, Lkzz;-><init>()V

    .line 1076
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1077
    if-eqz p1, :cond_0

    .line 1078
    const-string v4, "ARG_RENDERER"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1080
    :cond_0
    const-string v4, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1081
    invoke-virtual {v2, v3}, Lkzz;->f(Landroid/os/Bundle;)V

    .line 1082
    iput-object v2, p0, Llai;->ad:Lkzz;

    .line 212
    iget-object v0, p0, Llai;->ad:Lkzz;

    const-string v1, "FRAGMENT_NAME_CODE_INPUT"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    .line 213
    sget-object v0, Louy;->aI:Louy;

    invoke-direct {p0, v0}, Llai;->a(Louy;)V

    .line 214
    return-void
.end method

.method public static b(Lfw;)Z
    .locals 1

    .prologue
    .line 237
    if-eqz p0, :cond_0

    .line 1753
    iget-boolean v0, p0, Lfw;->q:Z

    if-nez v0, :cond_0

    .line 2744
    iget-boolean v0, p0, Lfw;->E:Z

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lfw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lfw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lfw;->f()Lgb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 237
    goto :goto_0
.end method

.method private final c(Lxfm;)V
    .locals 8

    .prologue
    .line 225
    iget v0, p0, Llai;->am:I

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llai;->al:Ljava/lang/String;

    iget-object v2, p0, Llai;->ak:Ljava/lang/String;

    iget-wide v4, p0, Llai;->an:J

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1102
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    new-instance v4, Llaw;

    invoke-direct {v4}, Llaw;-><init>()V

    .line 1108
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1109
    const-string v6, "ARG_RENDERER"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1110
    const-string v6, "ARG_CODE_DELIVERY_METHOD"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1111
    const-string v0, "ARG_COUNTRY_CODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v0, "ARG_PHONE_NUMBER"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    invoke-virtual {v4, v5}, Llaw;->f(Landroid/os/Bundle;)V

    .line 1115
    iput-object v4, p0, Llai;->af:Llaw;

    .line 231
    iget-object v0, p0, Llai;->af:Llaw;

    const-string v1, "FRAGMENT_NAME_RESULT_ERROR"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    .line 232
    sget-object v0, Louy;->aK:Louy;

    invoke-direct {p0, v0}, Llai;->a(Louy;)V

    .line 233
    return-void
.end method

.method private final c(Lxfv;)V
    .locals 4

    .prologue
    .line 1048
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    .line 1049
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    const-string v2, "ARG_RENDERER"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1053
    :cond_0
    invoke-virtual {v0, v1}, Llba;->f(Landroid/os/Bundle;)V

    .line 1054
    iput-object v0, p0, Llai;->ae:Llba;

    .line 219
    iget-object v0, p0, Llai;->ae:Llba;

    const-string v1, "FRAGMENT_NAME_RESULT_SUCCESS"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    .line 220
    sget-object v0, Louy;->aL:Louy;

    invoke-direct {p0, v0}, Llai;->a(Louy;)V

    .line 221
    return-void
.end method

.method private final d(Lxgb;)V
    .locals 4

    .prologue
    .line 1129
    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    .line 1130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1131
    if-eqz p1, :cond_0

    .line 1132
    const-string v2, "ARG_RENDERER"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1134
    :cond_0
    invoke-virtual {v0, v1}, Llaq;->f(Landroid/os/Bundle;)V

    .line 1135
    iput-object v0, p0, Llai;->ac:Llaq;

    .line 205
    iget-object v0, p0, Llai;->ac:Llaq;

    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    .line 206
    sget-object v0, Louy;->aM:Louy;

    invoke-direct {p0, v0}, Llai;->a(Louy;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 137
    const-string v1, "ARG_SHOW_AS_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llai;->aj:Z

    .line 139
    :try_start_0
    const-string v1, "ARG_INTRO_RENDERER"

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxgh;->a([B)Lxgh;

    move-result-object v0

    iput-object v0, p0, Llai;->ag:Lxgh;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const v0, 0x7f0402d7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Llai;->v()V

    .line 275
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Llai;->am:I

    .line 322
    iput-object p2, p0, Llai;->al:Ljava/lang/String;

    .line 323
    iput-object p3, p0, Llai;->ak:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public final a(Lvol;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Llai;->Y:Lwaw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 288
    return-void
.end method

.method public final a(Lxfm;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Llai;->c(Lxfm;)V

    .line 338
    return-void
.end method

.method public final a(Lxft;J)V
    .locals 0

    .prologue
    .line 301
    iput-wide p2, p0, Llai;->an:J

    .line 302
    invoke-direct {p0, p1}, Llai;->a(Lxft;)V

    .line 303
    return-void
.end method

.method public final a(Lxfv;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Llai;->c(Lxfv;)V

    .line 332
    return-void
.end method

.method public final a(Lxgb;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Llai;->d(Lxgb;)V

    .line 283
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->aq_()V

    .line 343
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Llai;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaj;

    invoke-interface {v0, p0}, Llaj;->a(Llai;)V

    .line 131
    return-void
.end method

.method public final b(Lxfm;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Llai;->c(Lxfm;)V

    .line 371
    return-void
.end method

.method public final b(Lxft;J)V
    .locals 0

    .prologue
    .line 351
    iput-wide p2, p0, Llai;->an:J

    .line 352
    invoke-direct {p0, p1}, Llai;->a(Lxft;)V

    .line 353
    return-void
.end method

.method public final b(Lxfv;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Llai;->c(Lxfv;)V

    .line 365
    return-void
.end method

.method public final b(Lxgb;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Llai;->d(Lxgb;)V

    .line 309
    return-void
.end method

.method public final c(Lxgb;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Llai;->d(Lxgb;)V

    .line 359
    return-void
.end method

.method public final g()Lwaw;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Llai;->Y:Lwaw;

    return-object v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Lfv;->q()V

    .line 151
    iget-boolean v0, p0, Llai;->aj:Z

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Llai;->f()Lgb;

    move-result-object v1

    invoke-static {v1}, Lndd;->g(Landroid/content/Context;)I

    .line 154
    invoke-virtual {p0}, Llai;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 155
    invoke-virtual {p0}, Llai;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3211
    iget-object v1, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 159
    :cond_0
    iget-object v0, p0, Llai;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Llai;->ag:Lxgh;

    .line 4194
    iget-object v1, p0, Llai;->ab:Llal;

    if-nez v1, :cond_2

    .line 5059
    new-instance v1, Llal;

    invoke-direct {v1}, Llal;-><init>()V

    .line 5061
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5062
    if-eqz v0, :cond_1

    .line 5063
    const-string v3, "ARG_RENDERER"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5065
    :cond_1
    invoke-virtual {v1, v2}, Llal;->f(Landroid/os/Bundle;)V

    .line 5066
    iput-object v1, p0, Llai;->ab:Llal;

    .line 4197
    :cond_2
    iget-object v0, p0, Llai;->ab:Llal;

    const-string v1, "FRAGMENT_NAME_INTRO"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    .line 4198
    sget-object v0, Louy;->aJ:Louy;

    invoke-direct {p0, v0}, Llai;->a(Louy;)V

    .line 4199
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Llai;->ab:Llal;

    invoke-static {v0}, Llai;->b(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->ar_()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Llai;->ac:Llaq;

    invoke-static {v0}, Llai;->b(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Llai;->ab:Llal;

    const-string v1, "FRAGMENT_NAME_INTRO"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Llai;->ad:Lkzz;

    invoke-static {v0}, Llai;->b(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Llai;->ac:Llaq;

    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    invoke-direct {p0, v0, v1}, Llai;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Llai;->af:Llaw;

    invoke-static {v0}, Llai;->b(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->ar_()V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->aq_()V

    .line 293
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->aq_()V

    .line 314
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->aq_()V

    .line 376
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Llai;->Z:Llah;

    invoke-interface {v0}, Llah;->b()V

    .line 383
    return-void
.end method
