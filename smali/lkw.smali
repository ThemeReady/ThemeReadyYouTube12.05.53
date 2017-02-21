.class public Llkw;
.super Lmoi;
.source "SourceFile"


# instance fields
.field public final a:Llkv;

.field public final b:Llnk;

.field public final c:Llks;

.field public final d:Lozv;

.field public final e:Lowe;


# direct methods
.method public constructor <init>(Llkv;Llnk;Llks;Lozv;Lowe;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkv;

    iput-object v0, p0, Llkw;->a:Llkv;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    iput-object v0, p0, Llkw;->b:Llnk;

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    iput-object v0, p0, Llkw;->c:Llks;

    .line 38
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Llkw;->d:Lozv;

    .line 39
    iput-object p5, p0, Llkw;->e:Lowe;

    .line 42
    return-void
.end method
