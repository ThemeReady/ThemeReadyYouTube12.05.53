.class final Lsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsec;


# direct methods
.method constructor <init>(Lsec;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lsed;->a:Lsec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lsed;->a:Lsec;

    iget-object v0, v0, Lsec;->a:Landroid/content/Context;

    const-string v1, "Not valid vix snapshot key"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 155
    return-void
.end method
