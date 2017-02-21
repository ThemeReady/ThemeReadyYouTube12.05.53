.class final synthetic Luya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luxw;

.field private b:Lozv;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Luxw;Lozv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->a:Luxw;

    iput-object p2, p0, Luya;->b:Lozv;

    iput-object p3, p0, Luya;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Luya;->a:Luxw;

    iget-object v1, p0, Luya;->b:Lozv;

    iget-object v2, p0, Luya;->c:Ljava/lang/String;

    .line 1203
    iget-object v0, v0, Luxw;->a:Luxv;

    invoke-interface {v0, v1, v2}, Luxv;->a(Lozv;Ljava/lang/String;)V

    return-void
.end method
