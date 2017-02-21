.class final synthetic Ldzi;
.super Ljava/lang/Object;

# interfaces
.implements Loub;


# instance fields
.field private a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzi;->a:Ldzh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldzi;->a:Ldzh;

    .line 1048
    iget-object v1, v0, Ldzh;->a:Lumv;

    new-instance v2, Ldzj;

    invoke-direct {v2, v0}, Ldzj;-><init>(Ldzh;)V

    invoke-virtual {v1, v2}, Lumv;->a(Lmmi;)V

    return-void
.end method
