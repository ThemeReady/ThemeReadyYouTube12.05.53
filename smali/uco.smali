.class final synthetic Luco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmmi;

.field private b:Lozv;


# direct methods
.method constructor <init>(Lmmi;Lozv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luco;->a:Lmmi;

    iput-object p2, p0, Luco;->b:Lozv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luco;->a:Lmmi;

    iget-object v1, p0, Luco;->b:Lozv;

    invoke-static {v0, v1}, Lucm;->a(Lmmi;Lozv;)V

    return-void
.end method
