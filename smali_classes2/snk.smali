.class final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lsnk;->d:Lsnj;

    iput-object p2, p0, Lsnk;->a:Ljava/lang/String;

    iput-object p3, p0, Lsnk;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsnk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lsnk;->d:Lsnj;

    .line 1063
    iget-object v0, v0, Lsnj;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    iget-object v1, p0, Lsnk;->a:Ljava/lang/String;

    iget-object v2, p0, Lsnk;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lsnk;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lspr;->a(Ljava/lang/String;Ljava/lang/String;ZLsxo;)V

    .line 189
    return-void
.end method
