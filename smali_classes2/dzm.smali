.class final synthetic Ldzm;
.super Ljava/lang/Object;

# interfaces
.implements Loub;


# instance fields
.field private a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzm;->a:Ldzl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldzm;->a:Ldzl;

    .line 1028
    iget-object v0, v0, Ldzl;->a:Leaz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leaz;->d(Z)V

    return-void
.end method
