.class final Lsis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Lmmi;

.field private b:Z

.field private synthetic c:Lsiq;


# direct methods
.method public constructor <init>(Lsiq;Lmmi;Z)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lsis;->c:Lsiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    iput-object v0, p0, Lsis;->a:Lmmi;

    .line 81
    iput-boolean p3, p0, Lsis;->b:Z

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 1101
    iget-object v0, p0, Lsis;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1102
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 74
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    .line 1086
    iget-boolean v0, p0, Lsis;->b:Z

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsis;->b:Z

    .line 1091
    iget-object v0, p0, Lsis;->c:Lsiq;

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsiq;->b:Z

    .line 1092
    iget-object v0, p0, Lsis;->c:Lsiq;

    .line 3024
    iget-object v0, v0, Lsiq;->a:Lsip;

    invoke-interface {v0, p1, p0}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lsis;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
