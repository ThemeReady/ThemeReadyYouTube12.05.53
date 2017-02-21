.class final Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ltgi;

.field private synthetic b:Ltez;


# direct methods
.method constructor <init>(Ltez;Ltgi;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ltfb;->b:Ltez;

    iput-object p2, p0, Ltfb;->a:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ltfb;->a:Ltgi;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ltfb;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->b()V

    .line 369
    :cond_0
    iget-object v0, p0, Ltfb;->b:Ltez;

    invoke-virtual {v0}, Ltez;->a()V

    .line 370
    return-void
.end method
