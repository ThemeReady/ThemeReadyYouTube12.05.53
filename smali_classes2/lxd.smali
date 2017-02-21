.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdq;


# instance fields
.field private synthetic a:Llvq;

.field private synthetic b:Llxc;


# direct methods
.method public constructor <init>(Llxc;Llvq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llxd;->b:Llxc;

    iput-object p2, p0, Llxd;->a:Llvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxec;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Llxd;->b:Llxc;

    iget-object v1, p0, Llxd;->a:Llvq;

    .line 1095
    if-eqz p1, :cond_0

    .line 1099
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1100
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v1, p1, Lxec;->c:Lxee;

    .line 1104
    if-eqz v1, :cond_1

    .line 1105
    iget-object v1, v1, Lxee;->a:Lvqz;

    .line 1106
    iget-object v3, v0, Llxc;->a:Landroid/content/Context;

    iget-object v4, v0, Llxc;->b:Lwaw;

    new-instance v5, Llxe;

    invoke-direct {v5, v0, v1, v2, p1}, Llxe;-><init>(Llxc;Lvqz;Ljava/util/Map;Lxec;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v5, v0}, Lynp;->b(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    invoke-virtual {v0, p1, v2}, Llxc;->a(Lxec;Ljava/util/Map;)V

    goto :goto_0
.end method
