.class public final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsfy;

.field private synthetic b:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;Lsfy;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Ldgy;->b:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1589
    iput-object p2, p0, Ldgy;->a:Lsfy;

    .line 1590
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1594
    iget-object v0, p0, Ldgy;->a:Lsfy;

    iget-object v1, p0, Ldgy;->b:Ldgn;

    .line 10124
    iget-object v1, v1, Ldgn;->a:Lgb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    .line 1595
    return-void
.end method
