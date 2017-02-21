.class final Luxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxv;


# instance fields
.field public final a:Luxv;

.field private synthetic b:Luxq;


# direct methods
.method constructor <init>(Luxq;Luxv;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Luxw;->b:Luxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Luxw;->a:Luxv;

    .line 183
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Luxw;->b:Luxq;

    iget-object v1, p0, Luxw;->a:Luxv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Luxz;

    invoke-direct {v2, v1}, Luxz;-><init>(Luxv;)V

    .line 2018
    invoke-virtual {v0, v2}, Luxq;->a(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Luxw;->b:Luxq;

    iget-object v1, p0, Luxw;->a:Luxv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Luxy;

    invoke-direct {v2, v1}, Luxy;-><init>(Luxv;)V

    .line 2018
    invoke-virtual {v0, v2}, Luxq;->a(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public final a(Lozv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Luxw;->b:Luxq;

    .line 1000
    new-instance v1, Luya;

    invoke-direct {v1, p0, p1, p2}, Luya;-><init>(Luxw;Lozv;Ljava/lang/String;)V

    .line 2018
    invoke-virtual {v0, v1}, Luxq;->a(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Luxw;->b:Luxq;

    .line 1000
    new-instance v1, Luxx;

    invoke-direct {v1, p0, p1}, Luxx;-><init>(Luxw;I)V

    .line 2018
    invoke-virtual {v0, v1}, Luxq;->a(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method
