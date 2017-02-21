.class final Laatq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private synthetic a:Laarh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laato;


# direct methods
.method constructor <init>(Laato;Laarh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Laatq;->c:Laato;

    iput-object p2, p0, Laatq;->a:Laarh;

    iput-object p3, p0, Laatq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Laatq;->c:Laato;

    iget-object v0, v0, Laato;->a:Laauy;

    iget-object v1, p0, Laatq;->c:Laato;

    iget-object v1, v1, Laato;->d:Laasx;

    iget-object v2, p0, Laatq;->a:Laarh;

    iget-object v3, p0, Laatq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laauy;->a(Laard;Laarh;Ljava/lang/String;)V

    .line 892
    return-void
.end method
