.class public final Lork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lopm;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lopm;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lork;->a:Lopm;

    .line 22
    iput-object p2, p0, Lork;->b:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v2, p0, Lork;->a:Lopm;

    iget-object v0, p0, Lork;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    .line 2648
    iget-object v1, v2, Lopm;->c:Loqc;

    .line 3144
    iget-boolean v1, v1, Loqc;->f:Z

    if-eqz v1, :cond_0

    .line 2649
    invoke-virtual {v2}, Lopm;->s()Lpan;

    move-result-object v1

    .line 2651
    :goto_0
    new-instance v3, Lpnu;

    .line 2652
    invoke-virtual {v2}, Lopm;->k()Lpbb;

    move-result-object v2

    invoke-direct {v3, v2, v0, v1}, Lpnu;-><init>(Lpbb;Lmtl;Lpan;)V

    .line 2651
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnu;

    return-object v0

    .line 2650
    :cond_0
    sget-object v1, Lpan;->a:Lpan;

    goto :goto_0
.end method
