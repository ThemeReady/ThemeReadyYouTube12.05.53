.class public interface abstract Lbgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    .line 30
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    .line 1222
    new-instance v1, Lbgy;

    iget-object v0, v0, Lbgz;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbgy;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbgv;->a:Lbgv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
