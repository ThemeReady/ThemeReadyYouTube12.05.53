.class public final Lsdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsdi;

.field public b:Lsdm;

.field public c:Z

.field public d:Lsdy;

.field public e:Lmqg;

.field public f:Lmqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lsdm;->d:Lsdm;

    iput-object v0, p0, Lsdx;->b:Lsdm;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdx;->c:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lsdw;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lsdw;

    .line 1014
    invoke-direct {v0, p0}, Lsdw;-><init>(Lsdx;)V

    return-object v0
.end method
