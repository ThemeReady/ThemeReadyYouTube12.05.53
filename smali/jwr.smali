.class public final Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljwq;)V
    .locals 7

    .prologue
    .line 21
    new-instance v0, Ljws;

    invoke-direct {v0, p4}, Ljws;-><init>(Ljwq;)V

    .line 2000
    new-instance v1, Ljhi;

    invoke-direct {v1, p1}, Ljhi;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Ljhj;

    invoke-direct {v6, v0}, Ljhj;-><init>(Lisl;)V

    new-instance v2, Ljhk;

    invoke-direct {v2, v1, v6}, Ljhk;-><init>(Ljhi;Lisl;)V

    new-instance v0, Ljhm;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljhm;-><init>(Ljhi;Ljhh;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lisl;)V

    new-instance v2, Ljhn;

    invoke-direct {v2, v6}, Ljhn;-><init>(Lisl;)V

    iget-object v3, v1, Ljhi;->a:Liqk;

    invoke-virtual {v3, v0}, Liqk;->a(Liop;)V

    iget-object v0, v1, Ljhi;->a:Liqk;

    invoke-virtual {v0, v2}, Liqk;->a(Lioq;)V

    invoke-virtual {v1}, Ljhi;->l()V

    .line 28
    return-void
.end method
