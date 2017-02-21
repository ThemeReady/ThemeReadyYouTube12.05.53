.class final Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgrt;


# direct methods
.method constructor <init>(Lgrt;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lgrv;->a:Lgrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lgrv;->a:Lgrt;

    .line 1049
    iget-object v0, v0, Lgrt;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfif;->a(Landroid/content/Context;)V

    .line 164
    return-void
.end method
