.class final synthetic Leak;
.super Ljava/lang/Object;

# interfaces
.implements Luia;


# instance fields
.field private a:Lsgf;


# direct methods
.method constructor <init>(Lsgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leak;->a:Lsgf;

    return-void
.end method


# virtual methods
.method public final a(Luhx;)Luhy;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Leak;->a:Lsgf;

    .line 1152
    new-instance v1, Luhy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Luhy;-><init>(Luhx;Lsgf;Z)V

    return-object v1
.end method
