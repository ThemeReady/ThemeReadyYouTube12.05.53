.class public final Lpat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# static fields
.field public static final a:Lpaw;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Laalv;

.field public final d:Laalv;

.field public final e:Lnee;

.field private f:I

.field private g:Lnco;

.field private h:Losu;

.field private i:Losx;

.field private j:Loso;

.field private k:Lpaw;

.field private l:I

.field private m:Lmue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    sput-object v0, Lpat;->a:Lpaw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Lnco;Laalv;Lsdg;Landroid/content/SharedPreferences;Laalv;Losu;Losx;Loso;Lpaw;Lmue;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpat;->f:I

    .line 111
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lpat;->b:Landroid/telephony/TelephonyManager;

    .line 112
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lpat;->g:Lnco;

    .line 113
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lpat;->c:Laalv;

    .line 114
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lpat;->h:Losu;

    .line 117
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p0, Lpat;->i:Losx;

    .line 118
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iput-object v0, p0, Lpat;->j:Loso;

    .line 119
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lpat;->d:Laalv;

    .line 120
    invoke-static {p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Lpat;->k:Lpaw;

    .line 121
    new-instance v0, Lpav;

    invoke-direct {v0, p1}, Lpav;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpat;->e:Lnee;

    .line 1134
    invoke-static {p1}, Lndd;->d(Landroid/content/Context;)I

    move-result v0

    .line 1135
    packed-switch v0, :pswitch_data_0

    .line 1146
    const/4 v0, 0x0

    .line 1148
    :goto_0
    iput v0, p0, Lpat;->l:I

    .line 129
    invoke-static {p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lpat;->m:Lmue;

    .line 130
    return-void

    .line 1138
    :pswitch_0
    const/4 v0, 0x2

    .line 1139
    goto :goto_0

    .line 1142
    :pswitch_1
    const/4 v0, 0x1

    .line 1143
    goto :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwln;)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p1, Lwln;->a:Lvnx;

    .line 167
    if-nez v0, :cond_7

    .line 168
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    move-object v1, v0

    .line 172
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvnx;->k:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lpat;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lnfz;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvnx;->l:Ljava/lang/String;

    .line 177
    iget v0, p0, Lpat;->f:I

    iput v0, v1, Lvnx;->g:I

    .line 178
    iget-object v0, p0, Lpat;->e:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvnx;->h:Ljava/lang/String;

    .line 179
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lvnx;->j:Ljava/lang/String;

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lvnx;->E:I

    .line 181
    const-string v0, "Android"

    iput-object v0, v1, Lvnx;->i:Ljava/lang/String;

    .line 182
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lvnx;->e:Ljava/lang/String;

    .line 183
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lvnx;->f:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lpat;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lvnx;->y:I

    .line 185
    iget v0, p0, Lpat;->l:I

    iput v0, v1, Lvnx;->w:I

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lpat;->g:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 187
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lvnx;->F:I

    .line 190
    iget-object v0, p0, Lpat;->h:Losu;

    .line 1421
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v2

    .line 1422
    iget-object v3, v2, Lwvt;->L:Lwlo;

    if-nez v3, :cond_6

    .line 1423
    iget-object v0, v0, Losu;->d:Losr;

    .line 2209
    iget-object v2, v0, Losr;->j:Lwlo;

    if-nez v2, :cond_0

    .line 2210
    new-instance v2, Lwlo;

    invoke-direct {v2}, Lwlo;-><init>()V

    iput-object v2, v0, Losr;->j:Lwlo;

    .line 2212
    :cond_0
    iget-object v0, v0, Losr;->j:Lwlo;

    .line 1422
    :goto_1
    iget-boolean v0, v0, Lwlo;->a:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lpat;->m:Lmue;

    invoke-interface {v0}, Lmue;->j()I

    move-result v0

    iput v0, v1, Lvnx;->C:I

    .line 194
    :cond_1
    iget-object v0, p0, Lpat;->i:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->a:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lpat;->j:Loso;

    invoke-interface {v2}, Loso;->b()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lpat;->j:Loso;

    invoke-interface {v3}, Loso;->a()Lvod;

    move-result-object v3

    iget-object v3, v3, Lvod;->a:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 200
    :cond_2
    iget-object v4, v1, Lvnx;->D:Lvqt;

    if-nez v4, :cond_3

    .line 201
    new-instance v4, Lvqt;

    invoke-direct {v4}, Lvqt;-><init>()V

    iput-object v4, v1, Lvnx;->D:Lvqt;

    .line 203
    :cond_3
    iget-object v4, v1, Lvnx;->D:Lvqt;

    iput-object v0, v4, Lvqt;->c:Ljava/lang/String;

    .line 204
    iget-object v0, v1, Lvnx;->D:Lvqt;

    iput-object v2, v0, Lvqt;->b:Ljava/lang/String;

    .line 205
    iget-object v0, v1, Lvnx;->D:Lvqt;

    iput-object v3, v0, Lvqt;->a:Ljava/lang/String;

    .line 208
    :cond_4
    iget-object v0, p0, Lpat;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    .line 209
    invoke-virtual {v0}, Lpbj;->a()Lpbl;

    move-result-object v2

    .line 210
    iget v3, v2, Lpbl;->a:I

    iput v3, v1, Lvnx;->q:I

    .line 211
    iget v3, v2, Lpbl;->b:I

    iput v3, v1, Lvnx;->r:I

    .line 212
    iget v3, v2, Lpbl;->c:F

    iput v3, v1, Lvnx;->s:F

    .line 213
    iget v3, v2, Lpbl;->d:F

    iput v3, v1, Lvnx;->t:F

    .line 214
    iget v2, v2, Lpbl;->e:I

    iput v2, v1, Lvnx;->u:I

    .line 3109
    iget-boolean v2, v0, Lpbj;->b:Z

    if-eqz v2, :cond_5

    .line 4105
    iget-object v2, v0, Lpbj;->a:Lpbl;

    if-eqz v2, :cond_5

    .line 5105
    iget-object v0, v0, Lpbj;->a:Lpbl;

    .line 218
    iget v2, v0, Lpbl;->b:I

    iput v2, v1, Lvnx;->B:I

    .line 219
    iget v0, v0, Lpbl;->a:I

    iput v0, v1, Lvnx;->A:I

    .line 222
    :cond_5
    iget-object v0, p0, Lpat;->k:Lpaw;

    invoke-interface {v0, v1}, Lpaw;->a(Lvnx;)V

    .line 229
    iput-object v1, p1, Lwln;->a:Lvnx;

    .line 230
    return-void

    .line 1424
    :cond_6
    iget-object v0, v2, Lwvt;->L:Lwlo;

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
