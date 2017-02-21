.class public final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lchl;

.field public final b:Lchi;

.field public final c:Lche;

.field public final d:Louk;

.field public e:Z


# direct methods
.method public constructor <init>(Lchl;Lchi;Lche;Louk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    iput-object v0, p0, Lchh;->a:Lchl;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchi;

    iput-object v0, p0, Lchh;->b:Lchi;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    iput-object v0, p0, Lchh;->c:Lche;

    .line 37
    iput-object p4, p0, Lchh;->d:Louk;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchh;->e:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lsfz;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lchh;->b:Lchi;

    invoke-virtual {v0}, Lchi;->a()V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lchh;->b:Lchi;

    .line 1108
    sget v1, Lks;->r:I

    iput v1, v0, Lchi;->e:I

    .line 1109
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lchi;->f:J

    .line 1110
    invoke-virtual {v0}, Lchi;->b()V

    .line 1111
    return-void
.end method
