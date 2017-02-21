.class public final Llew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lled;

.field public final c:Lozv;

.field public final d:Luwl;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lozv;Ljava/lang/String;Lled;Ljava/util/List;Luwl;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Llew;->c:Lozv;

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llew;->a:Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iput-object v0, p0, Llew;->b:Lled;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llew;->e:Ljava/util/List;

    .line 73
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwl;

    iput-object v0, p0, Llew;->d:Luwl;

    .line 76
    return-void
.end method

.method public constructor <init>(Lozv;Luwl;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 45
    new-instance v0, Lled;

    sget-object v2, Llnk;->a:Llnk;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lled;-><init>(Ljava/lang/String;Llnk;ILozv;Luwl;Llmr;Llfk;)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    move-object v6, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Llew;-><init>(Lozv;Ljava/lang/String;Lled;Ljava/util/List;Luwl;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llew;->e:Ljava/util/List;

    .line 110
    return-void
.end method
