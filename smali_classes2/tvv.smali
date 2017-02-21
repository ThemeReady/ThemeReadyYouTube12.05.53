.class final Ltvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Ltvu;


# direct methods
.method constructor <init>(Ltvu;IJJ)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Ltvv;->d:Ltvu;

    iput p2, p0, Ltvv;->a:I

    iput-wide p3, p0, Ltvv;->b:J

    iput-wide p5, p0, Ltvv;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Ltvv;->d:Ltvu;

    .line 1027
    iget-object v0, v0, Ltvu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltys;

    .line 141
    iget v1, p0, Ltvv;->a:I

    iget-wide v2, p0, Ltvv;->b:J

    iget-wide v4, p0, Ltvv;->c:J

    invoke-interface/range {v0 .. v5}, Ltys;->a(IJJ)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
