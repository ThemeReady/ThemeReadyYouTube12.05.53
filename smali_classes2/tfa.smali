.class final Ltfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ltgi;

.field private synthetic b:Landroid/util/Pair;

.field private synthetic c:Ltez;


# direct methods
.method constructor <init>(Ltez;Ltgi;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ltfa;->c:Ltez;

    iput-object p2, p0, Ltfa;->a:Ltgi;

    iput-object p3, p0, Ltfa;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 341
    iget-object v0, p0, Ltfa;->a:Ltgi;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ltfa;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 344
    :cond_0
    iget-object v0, p0, Ltfa;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 350
    :cond_1
    :goto_0
    iget-object v0, p0, Ltfa;->c:Ltez;

    invoke-virtual {v0}, Ltez;->a()V

    .line 351
    return-void

    .line 345
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_1

    .line 346
    iget-object v0, p0, Ltfa;->a:Ltgi;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Ltfa;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->b()V

    goto :goto_0
.end method
