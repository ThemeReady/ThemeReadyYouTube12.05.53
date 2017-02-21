.class final Lsie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Lmmi;

.field private synthetic b:Lsid;


# direct methods
.method public constructor <init>(Lsid;Lmmi;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lsie;->b:Lsid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lsie;->a:Lmmi;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lsie;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lsde;

    .line 1064
    iget-object v0, p0, Lsie;->b:Lsid;

    .line 2021
    iget-object v0, v0, Lsid;->a:Lmmr;

    invoke-interface {v0, p1, p2}, Lmmr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lsie;->a:Lmmi;

    iget-object v1, p2, Lsde;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    return-void
.end method
