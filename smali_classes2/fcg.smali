.class final Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ltgk;


# direct methods
.method constructor <init>(Ltgk;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lfcg;->a:Ltgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lfcg;->a:Ltgk;

    invoke-interface {v0}, Ltgk;->a()V

    .line 900
    return-void
.end method
