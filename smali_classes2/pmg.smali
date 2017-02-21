.class public final Lpmg;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Lxal;

.field private b:Lxah;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "notification_registration/set_registration"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 114
    new-instance v0, Lxah;

    invoke-direct {v0}, Lxah;-><init>()V

    iput-object v0, p0, Lpmg;->b:Lxah;

    .line 115
    new-instance v0, Lxal;

    invoke-direct {v0}, Lxal;-><init>()V

    iput-object v0, p0, Lpmg;->a:Lxal;

    .line 116
    iget-object v0, p0, Lpmg;->b:Lxah;

    iget-object v1, p0, Lpmg;->a:Lxal;

    iput-object v1, v0, Lxah;->a:Lxal;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lpmg;->b:Lxah;

    iget-object v0, v0, Lxah;->a:Lxal;

    iget-object v0, v0, Lxal;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1157
    invoke-static {}, Lmqe;->b()V

    .line 1158
    new-instance v0, Lxsu;

    invoke-direct {v0}, Lxsu;-><init>()V

    .line 1159
    iget-object v1, p0, Lpmg;->b:Lxah;

    iput-object v1, v0, Lxsu;->a:Lxah;

    .line 1160
    return-object v0
.end method
