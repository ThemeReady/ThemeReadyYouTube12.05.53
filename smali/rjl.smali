.class final synthetic Lrjl;
.super Ljava/lang/Object;

# interfaces
.implements Lryh;


# instance fields
.field private a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjl;->a:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public final a(Liab;)Liab;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrjl;->a:Ljava/security/Key;

    .line 11025
    new-instance v1, Libk;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Libk;-><init>([BLiab;)V

    return-object v1
.end method
