.class final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyn;


# direct methods
.method constructor <init>(Leyn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Leyp;->a:Leyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Leyp;->a:Leyn;

    invoke-virtual {v0}, Leyn;->h()V

    .line 79
    return-void
.end method
