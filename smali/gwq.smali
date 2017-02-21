.class public final Lgwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lgwp;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lgwp;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgwq;->a:Lgwp;

    .line 26
    iput-object p2, p0, Lgwq;->b:Laalv;

    .line 28
    iput-object p3, p0, Lgwq;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lgwq;->a:Lgwp;

    iget-object v1, p0, Lgwq;->b:Laalv;

    iget-object v2, p0, Lgwq;->c:Laalv;

    .line 2023
    iget-boolean v0, v0, Lgwp;->a:Z

    if-eqz v0, :cond_0

    .line 2024
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    .line 2026
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    return-object v0

    .line 2026
    :cond_0
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    goto :goto_0
.end method
