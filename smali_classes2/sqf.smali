.class final Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lsqd;


# direct methods
.method constructor <init>(Lsqd;Lsxx;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lsqf;->b:Lsqd;

    iput-object p2, p0, Lsqf;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lsqf;->a:Lsxx;

    invoke-static {v0}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lsqf;->b:Lsqd;

    iget-object v1, v1, Lsqd;->a:Lspr;

    invoke-virtual {v1, v0}, Lspr;->i(Ljava/lang/String;)V

    .line 697
    return-void
.end method
