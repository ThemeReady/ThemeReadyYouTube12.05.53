.class final Lsnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Lmmi;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lsnp;->b:Lsnj;

    iput-object p2, p0, Lsnp;->a:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lsnp;->a:Lmmi;

    const/4 v1, 0x0

    iget-object v2, p0, Lsnp;->b:Lsnj;

    invoke-virtual {v2}, Lsnj;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-void
.end method
