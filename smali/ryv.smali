.class final Lryv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljup;


# instance fields
.field private synthetic a:Lrym;

.field private synthetic b:Lryt;


# direct methods
.method constructor <init>(Lryt;Lrym;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lryv;->b:Lryt;

    iput-object p2, p0, Lryv;->a:Lrym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljuo;)V
    .locals 8

    .prologue
    .line 68
    check-cast p1, Ljzg;

    .line 1071
    const-wide/16 v0, -0x1

    .line 1072
    if-eqz p1, :cond_0

    .line 1074
    invoke-interface {p1}, Ljzg;->a()Ljze;

    move-result-object v2

    .line 1076
    invoke-interface {v2}, Ljze;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1078
    invoke-interface {v2}, Ljze;->a()J

    move-result-wide v0

    .line 1081
    :cond_0
    iget-object v2, p0, Lryv;->a:Lrym;

    invoke-interface {v2, v0, v1}, Lrym;->a(J)V

    .line 1082
    iget-object v0, p0, Lryv;->b:Lryt;

    .line 2021
    invoke-virtual {v0}, Lryt;->a()V

    .line 1083
    return-void
.end method
