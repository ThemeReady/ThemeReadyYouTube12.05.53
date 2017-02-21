.class final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqr;


# instance fields
.field private synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lexn;->a:Lexp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1246
    iget-object v0, p0, Lexn;->a:Lexp;

    invoke-virtual {v0, p1}, Lexp;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1247
    return-void
.end method
