.class final Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgnk;


# direct methods
.method constructor <init>(Lgnk;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgnl;->a:Lgnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgnl;->a:Lgnk;

    .line 1051
    iget-object v0, v0, Lgnk;->a:Lfhs;

    invoke-interface {v0}, Lfhs;->a()V

    .line 136
    return-void
.end method
