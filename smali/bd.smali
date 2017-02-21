.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lbd;->a:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbd;->a:Lbc;

    invoke-virtual {v0}, Lbc;->c()V

    .line 178
    const/4 v0, 0x1

    return v0
.end method
