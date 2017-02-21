.class final Lglf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgle;


# direct methods
.method constructor <init>(Lgle;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lglf;->a:Lgle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lglf;->a:Lgle;

    .line 1038
    iget-object v0, v0, Lgle;->a:Lgbp;

    iget-object v1, p0, Lglf;->a:Lgle;

    .line 2038
    iget-object v1, v1, Lgle;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
