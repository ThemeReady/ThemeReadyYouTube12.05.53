.class final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldka;->a:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->a:Ldju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldju;->b(Z)V

    .line 427
    return-void
.end method
