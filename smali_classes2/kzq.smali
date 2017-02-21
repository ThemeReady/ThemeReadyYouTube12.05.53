.class public final Lkzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdc;


# instance fields
.field private a:Lkzr;

.field private b:Lwaw;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lvok;

.field private f:Z


# direct methods
.method public constructor <init>(Lkzr;Lwaw;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lkzq;->b:Lwaw;

    .line 59
    iput-object p1, p0, Lkzq;->a:Lkzr;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzq;->f:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Laxt;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzq;->f:Z

    .line 163
    iget-object v0, p0, Lkzq;->a:Lkzr;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkzq;->a:Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lygx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lkzq;->f:Z

    .line 96
    iget-object v0, p0, Lkzq;->a:Lkzr;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p1, Lygx;->b:[Lygv;

    if-nez v0, :cond_1

    iget-object v0, p1, Lygx;->a:Lvok;

    if-nez v0, :cond_1

    .line 102
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lkzq;->a:Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p1, Lygx;->b:[Lygv;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lygx;->b:[Lygv;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lygx;->b:[Lygv;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lygx;->b:[Lygv;

    aget-object v0, v0, v1

    iget-object v0, v0, Lygv;->a:Lxgg;

    if-nez v0, :cond_3

    .line 112
    :cond_2
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lkzq;->a:Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p1, Lygx;->b:[Lygv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lygx;->b:[Lygv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 119
    iget-object v0, p1, Lygx;->b:[Lygv;

    aget-object v0, v0, v1

    iget-object v0, v0, Lygv;->a:Lxgg;

    iget v0, v0, Lxgg;->a:I

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lkzq;->a:Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p1, Lygx;->a:Lvok;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lygx;->a:Lvok;

    iget-object v0, v0, Lvok;->at:Lxfp;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lygx;->a:Lvok;

    iget-object v0, v0, Lvok;->at:Lxfp;

    iget-object v0, v0, Lxfp;->a:Lxfr;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lygx;->a:Lvok;

    iget-object v0, v0, Lvok;->at:Lxfp;

    iget-object v0, v0, Lxfp;->a:Lxfr;

    iget-object v0, v0, Lxfr;->a:Lxfq;

    if-nez v0, :cond_6

    .line 134
    :cond_5
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lkzq;->a:Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p1, Lygx;->a:Lvok;

    iget-object v0, v0, Lvok;->at:Lxfp;

    iget-object v0, v0, Lxfp;->a:Lxfr;

    iget-object v0, v0, Lxfr;->a:Lxfq;

    .line 147
    iget-object v1, v0, Lxfq;->a:Lxfw;

    if-eqz v1, :cond_7

    .line 148
    iget-object v1, p0, Lkzq;->a:Lkzr;

    iget-object v0, v0, Lxfq;->a:Lxfw;

    iget-object v0, v0, Lxfw;->a:Lxfv;

    invoke-interface {v1, v0}, Lkzr;->a(Lxfv;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v1, v0, Lxfq;->b:Lxfn;

    if-eqz v1, :cond_8

    .line 151
    iget-object v1, p0, Lkzq;->a:Lkzr;

    iget-object v0, v0, Lxfq;->b:Lxfn;

    iget-object v0, v0, Lxfn;->a:Lxfm;

    invoke-interface {v1, v0}, Lkzr;->a(Lxfm;)V

    goto/16 :goto_0

    .line 154
    :cond_8
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lkzq;->a:Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Lvok;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Lkzq;->f:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 1091
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lkzq;->c:J

    .line 78
    iput-object p2, p0, Lkzq;->d:Ljava/lang/String;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lkzq;->e:Lvok;

    .line 80
    iput-boolean v1, p0, Lkzq;->f:Z

    .line 1086
    iget-wide v2, p0, Lkzq;->c:J

    .line 1087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lkzq;->d:Ljava/lang/String;

    .line 2050
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2051
    const-string v4, "KEY_IDV_REQUEST_ID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    const-string v0, "KEY_VERIFICATION_CODE"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v0, p0, Lkzq;->b:Lwaw;

    iget-object v2, p0, Lkzq;->e:Lvok;

    invoke-interface {v0, v2, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    move v0, v1

    .line 1091
    goto :goto_0
.end method
