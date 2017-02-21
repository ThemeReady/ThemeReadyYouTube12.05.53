.class public Lpbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpbz;


# instance fields
.field public final b:Lpbb;

.field public final c:Lpaz;

.field public final d:Lsfo;

.field public final e:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lpbx;

    invoke-direct {v0}, Lpbx;-><init>()V

    sput-object v0, Lpbw;->f:Lpbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, p0, Lpbw;->b:Lpbb;

    .line 35
    new-instance v0, Lpaz;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lneb;->a(Ljava/lang/Object;)Laalv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpaz;-><init>(Laalv;)V

    iput-object v0, p0, Lpbw;->c:Lpaz;

    .line 37
    sget-object v0, Lsfo;->b:Lsfo;

    iput-object v0, p0, Lpbw;->d:Lsfo;

    .line 38
    iput-object v2, p0, Lpbw;->e:Lmtl;

    .line 39
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    iput-object v0, p0, Lpbw;->b:Lpbb;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;

    iput-object v0, p0, Lpbw;->c:Lpaz;

    .line 48
    iput-object p3, p0, Lpbw;->d:Lsfo;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lpbw;->e:Lmtl;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpby;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lpby;

    iget-object v1, p0, Lpbw;->b:Lpbb;

    iget-object v2, p0, Lpbw;->e:Lmtl;

    invoke-direct {v0, v1, v2, p1}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    return-object v0
.end method
