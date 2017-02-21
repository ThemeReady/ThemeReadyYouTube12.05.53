.class final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Leza;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lffg;


# direct methods
.method constructor <init>(Lffg;Leza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lffh;->d:Lffg;

    iput-object p2, p0, Lffh;->b:Leza;

    iput-object p3, p0, Lffh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lffh;->d:Lffg;

    iget-object v1, p0, Lffh;->b:Leza;

    iget-object v2, p0, Lffh;->c:Ljava/lang/String;

    sget-object v3, Lotb;->a:[B

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lffg;->a(Leza;Ljava/lang/String;[B)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lffh;->d:Lffg;

    .line 1031
    iget-object v0, v0, Lffg;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
