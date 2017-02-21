.class final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekj;


# direct methods
.method constructor <init>(Lekj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Leka;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Leka;->a:Lekj;

    invoke-interface {v0}, Lekj;->a()V

    .line 136
    return-void
.end method
