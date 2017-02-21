.class final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laag;


# instance fields
.field private synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfkb;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfkb;->a:Lfjy;

    .line 1025
    iget-object v0, v0, Lfjy;->d:Lyqx;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lfkb;->a:Lfjy;

    .line 2025
    iget-object v0, v0, Lfjy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfkb;->a:Lfjy;

    .line 3025
    iget-object v0, v0, Lfjy;->d:Lyqx;

    invoke-virtual {v0}, Lyqx;->S()V

    goto :goto_0
.end method
