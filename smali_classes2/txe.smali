.class public final Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laajn;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Queue;

.field public d:Ltxz;

.field private e:Ltxz;


# direct methods
.method public constructor <init>(Laajn;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Ltxe;->a:Laajn;

    .line 38
    new-instance v0, Ltxf;

    .line 1100
    invoke-direct {v0, p0}, Ltxf;-><init>(Ltxe;)V

    iput-object v0, p0, Ltxe;->e:Ltxz;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltxe;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    .line 74
    iget-object v10, p0, Ltxe;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 75
    :try_start_0
    iget-object v0, p0, Ltxe;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    .line 76
    iget-object v1, p0, Ltxe;->a:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxy;

    .line 1133
    iget-object v2, v0, Ltxg;->a:Ljava/lang/String;

    .line 2133
    iget-object v3, v0, Ltxg;->b:[Loxt;

    .line 3133
    iget-wide v4, v0, Ltxg;->c:J

    .line 4133
    iget-wide v6, v0, Ltxg;->d:J

    .line 5133
    iget-object v8, v0, Ltxg;->e:Ljava/lang/String;

    iget-object v9, p0, Ltxe;->e:Ltxz;

    .line 76
    invoke-interface/range {v1 .. v9}, Ltxy;->a(Ljava/lang/String;[Loxt;JJLjava/lang/String;Ltxz;)V

    .line 83
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
