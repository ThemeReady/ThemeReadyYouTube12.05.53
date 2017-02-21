.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnco;

.field private c:Llkb;

.field private d:Lsjk;


# direct methods
.method public constructor <init>(Llfz;Lnco;Llkb;Lsjk;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-virtual {p1}, Llfz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmh;->a:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Llmh;->b:Lnco;

    .line 316
    iput-object p3, p0, Llmh;->c:Llkb;

    .line 317
    iput-object p4, p0, Llmh;->d:Lsjk;

    .line 318
    invoke-virtual {p3}, Llkb;->a()V

    .line 319
    return-void
.end method


# virtual methods
.method public final a()Llmf;
    .locals 6

    .prologue
    .line 322
    new-instance v0, Llmf;

    iget-object v1, p0, Llmh;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Llmh;->b:Lnco;

    .line 323
    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Llmh;->c:Llkb;

    invoke-direct {v0, v1, v2, v3}, Llmf;-><init>(Ljava/lang/String;Ljava/util/Random;Llkb;)V

    .line 325
    iget-object v1, p0, Llmh;->d:Lsjk;

    invoke-virtual {v1, v0}, Lsjk;->a(Lsjl;)V

    .line 326
    return-object v0
.end method
