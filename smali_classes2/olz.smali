.class final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lomb;


# direct methods
.method constructor <init>(Lomb;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lolz;->a:Lomb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lolz;->a:Lomb;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lolz;->a:Lomb;

    invoke-interface {v0}, Lomb;->a()V

    .line 146
    :cond_0
    return-void
.end method
