.class final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lngr;


# direct methods
.method constructor <init>(Lngr;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lnpb;->a:Lngr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnpb;->a:Lngr;

    invoke-interface {v0}, Lngr;->a()V

    .line 209
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    check-cast p1, Lwer;

    .line 1203
    iget-object v0, p0, Lnpb;->a:Lngr;

    iget-object v1, p1, Lwer;->a:Lwes;

    iget-object v1, v1, Lwes;->a:Lvrb;

    invoke-interface {v0, v1}, Lngr;->a(Ljava/lang/Object;)V

    .line 1204
    return-void
.end method
