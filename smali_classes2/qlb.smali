.class final Lqlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqla;


# direct methods
.method constructor <init>(Lqla;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lqlb;->a:Lqla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lqlb;->a:Lqla;

    .line 1025
    invoke-virtual {v0}, Lqla;->A()V

    .line 93
    return-void
.end method
