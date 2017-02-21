.class public abstract Lidx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljbp;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->a:Ljava/lang/String;

    iput-object p2, p0, Lidx;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lifc;->a()Lifc;

    move-result-object v0

    iget-object v0, v0, Lifc;->d:Lief;

    .line 2000
    iget-object v0, v0, Lief;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Lidx;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lidx;->a(ILjava/lang/String;Ljava/lang/String;)Lidx;

    move-result-object v0

    .line 1000
    invoke-static {}, Lifc;->a()Lifc;

    move-result-object v1

    iget-object v1, v1, Lifc;->d:Lief;

    .line 2000
    iget-object v1, v1, Lief;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lidx;
    .locals 2

    new-instance v0, Lidz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lidz;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lidx;
    .locals 2

    new-instance v0, Liea;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Liea;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lidx;
    .locals 1

    new-instance v0, Lidy;

    invoke-direct {v0, p0, p1, p2}, Lidy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lidx;
    .locals 1

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1, p2}, Liec;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lidx;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lidx;->a(ILjava/lang/String;Ljava/lang/String;)Lidx;

    move-result-object v0

    .line 1000
    invoke-static {}, Lifc;->a()Lifc;

    move-result-object v1

    iget-object v1, v1, Lifc;->d:Lief;

    .line 2000
    iget-object v1, v1, Lief;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lifc;->a()Lifc;

    move-result-object v0

    iget-object v0, v0, Lifc;->f:Lieh;

    invoke-virtual {v0, p0}, Lieh;->a(Lidx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
